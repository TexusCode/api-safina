.class public Lzoiper/anf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static apD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzoiper/ane;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Hy()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lzoiper/ane;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Unallocated or unassigned number"

    .line 15
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 16
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "No route to specified transit network"

    .line 20
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 21
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/4 v1, 0x3

    .line 24
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "No route to destination"

    .line 25
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 26
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/4 v1, 0x4

    .line 29
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Send special information tone"

    .line 30
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 31
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/4 v1, 0x5

    .line 34
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Misdialled trunk prefix"

    .line 35
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 36
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/4 v1, 0x6

    .line 39
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Channel unacceptable"

    .line 40
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 41
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/4 v1, 0x7

    .line 44
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Call awarded and being delivered in an established channel"

    .line 45
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 46
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x8

    .line 49
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Prefix 0 dialed but not allowed"

    .line 50
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 51
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x9

    .line 54
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Prefix 1 dialed but not allowed"

    .line 55
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 56
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0xa

    .line 59
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Prefix 1 not dialed but required"

    .line 60
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 61
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0xb

    .line 64
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "More digits received than allowed, call is proceeding"

    .line 65
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 66
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x10

    .line 69
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Normal call clearing"

    .line 70
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 71
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x11

    .line 74
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "User busy"

    .line 75
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 76
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x12

    .line 79
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "No user responding"

    .line 80
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 81
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x13

    .line 84
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "T.301 expired: - User Alerted, No answer from user"

    .line 85
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 86
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x15

    .line 89
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Call rejected"

    .line 90
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 91
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x16

    .line 94
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Number changed to number in diagnostic field."

    .line 95
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 96
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x17

    .line 99
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Reverse charging rejected"

    .line 100
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 101
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x18

    .line 104
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Call suspended"

    .line 105
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 106
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x19

    .line 109
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Call resumed"

    .line 110
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 111
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x1a

    .line 114
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Non-selected user clearing"

    .line 115
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 116
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x1b

    .line 119
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Destination out of order"

    .line 120
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 121
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x1c

    .line 124
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Invalid number format or incomplete address"

    .line 125
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 126
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x1d

    .line 129
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "EKTS facility rejected by network"

    .line 130
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 131
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x1e

    .line 134
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Response to STATUS ENQUIRY"

    .line 135
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 136
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x1f

    .line 139
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Normal, unspecified"

    .line 140
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 141
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x21

    .line 144
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Circuit out of order"

    .line 145
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 146
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x22

    .line 149
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "No circuit/channel available"

    .line 150
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 151
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x23

    .line 154
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Destination unattainable"

    .line 155
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 156
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x24

    .line 159
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Out of order"

    .line 160
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 161
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x25

    .line 164
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Degraded service"

    .line 165
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 166
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x26

    .line 169
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Network out of order"

    .line 170
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 171
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x27

    .line 174
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Transit delay range cannot be achieved"

    .line 175
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 176
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x28

    .line 179
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Throughput range cannot be achieved"

    .line 180
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 181
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x29

    .line 184
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Temporary failure"

    .line 185
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 186
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x2a

    .line 189
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Switching equipment congestion"

    .line 190
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 191
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x2b

    .line 194
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Access information discarded"

    .line 195
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 196
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x2c

    .line 199
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Requested circuit channel not available"

    .line 200
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 201
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x2d

    .line 204
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Preempted"

    .line 205
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 206
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x2e

    .line 209
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Precedence call blocked"

    .line 210
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 211
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x2f

    .line 214
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Resource unavailable, unspecified"

    .line 215
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 216
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x31

    .line 219
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Quality of service unavailable"

    .line 220
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 221
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x32

    .line 224
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Requested facility not subscribed"

    .line 225
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 226
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x33

    .line 229
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Reverse charging not allowed"

    .line 230
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 231
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x34

    .line 234
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Outgoing calls barred"

    .line 235
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 236
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x35

    .line 239
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Outgoing calls barred within CUG"

    .line 240
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 241
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x36

    .line 244
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Incoming calls barred"

    .line 245
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 246
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x37

    .line 249
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Incoming calls barred within CUG"

    .line 250
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 251
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x38

    .line 254
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Call waiting not subscribed"

    .line 255
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 256
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x39

    .line 259
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Bearer capability not authorized"

    .line 260
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 261
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x3a

    .line 264
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Bearer capability not presently available"

    .line 265
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 266
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x3f

    .line 269
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Service or option not available, unspecified"

    .line 270
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 271
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x41

    .line 274
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Bearer service not implemented"

    .line 275
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 276
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x42

    .line 279
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Channel type not implemented"

    .line 280
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 281
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x43

    .line 284
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Transit network selection not implemented"

    .line 285
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 286
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x44

    .line 289
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Message not implemented"

    .line 290
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 291
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x45

    .line 294
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Requested facility not implemented"

    .line 295
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 296
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x46

    .line 299
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Only restricted digital information bearer capability is available"

    .line 300
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 301
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x4f

    .line 304
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Service or option not implemented, unspecified"

    .line 305
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 306
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x51

    .line 309
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Invalid call reference value"

    .line 310
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 311
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x52

    .line 314
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Identified channel does not exist"

    .line 315
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 316
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x53

    .line 319
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "A suspended call exists, but this call identity does not"

    .line 320
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 321
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x54

    .line 324
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Call identity in use"

    .line 325
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 326
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x55

    .line 329
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "No call suspended"

    .line 330
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 331
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x56

    .line 334
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Call having the requested call identity has been cleared"

    .line 335
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 336
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x57

    .line 339
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Called user not member of CUG"

    .line 340
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 341
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x58

    .line 344
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Incompatible destination"

    .line 345
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 346
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x59

    .line 349
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Non-existent abbreviated address entry"

    .line 350
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 351
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x5a

    .line 354
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Destination address missing, and direct call not subscribed"

    .line 355
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 356
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x5b

    .line 359
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Invalid transit network selection (national use)"

    .line 360
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 361
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x5c

    .line 364
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Invalid facility parameter 93 Mandatory information element is missing"

    .line 365
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 366
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x5d

    .line 369
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Message type non-existent or not implemented"

    .line 370
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 371
    sget-object v2, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v2, 0x5f

    .line 374
    invoke-virtual {v0, v2}, Lzoiper/ane;->eI(I)V

    const-string v2, "Invalid message, unspecified"

    .line 375
    invoke-virtual {v0, v2}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 376
    sget-object v2, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v2, 0x60

    .line 379
    invoke-virtual {v0, v2}, Lzoiper/ane;->eI(I)V

    const-string v2, "Mandatory information element is missing"

    .line 380
    invoke-virtual {v0, v2}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 381
    sget-object v2, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v2, 0x61

    .line 384
    invoke-virtual {v0, v2}, Lzoiper/ane;->eI(I)V

    .line 385
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 386
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x62

    .line 389
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Message not compatible with call state or message type non-existent or not implemented"

    .line 390
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 392
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x63

    .line 395
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Information element nonexistent or not implemented"

    .line 396
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 397
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x64

    .line 400
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Invalid information element contents"

    .line 401
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 402
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x65

    .line 405
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Message not compatible with call state"

    .line 406
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 407
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x66

    .line 410
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Recovery on timer expiry"

    .line 411
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 412
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x67

    .line 415
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Parameter non-existent or not implemented - passed on"

    .line 416
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 417
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x6f

    .line 420
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Protocol error, unspecified"

    .line 421
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 422
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    new-instance v0, Lzoiper/ane;

    invoke-direct {v0}, Lzoiper/ane;-><init>()V

    const/16 v1, 0x7f

    .line 425
    invoke-virtual {v0, v1}, Lzoiper/ane;->eI(I)V

    const-string v1, "Internetworking, unspecified"

    .line 426
    invoke-virtual {v0, v1}, Lzoiper/ane;->setMessage(Ljava/lang/String;)V

    .line 427
    sget-object v1, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    sget-object v0, Lzoiper/anf;->apD:Ljava/util/ArrayList;

    return-object v0
.end method
