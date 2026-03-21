.class public final synthetic Lzoiper/act$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lzoiper/act;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lzoiper/fp;


# direct methods
.method public synthetic constructor <init>(Lzoiper/act;JLzoiper/fp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzoiper/act$$ExternalSyntheticLambda5;->f$0:Lzoiper/act;

    iput-wide p2, p0, Lzoiper/act$$ExternalSyntheticLambda5;->f$1:J

    iput-object p4, p0, Lzoiper/act$$ExternalSyntheticLambda5;->f$2:Lzoiper/fp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lzoiper/act$$ExternalSyntheticLambda5;->f$0:Lzoiper/act;

    iget-wide v1, p0, Lzoiper/act$$ExternalSyntheticLambda5;->f$1:J

    iget-object v3, p0, Lzoiper/act$$ExternalSyntheticLambda5;->f$2:Lzoiper/fp;

    invoke-static {v0, v1, v2, v3}, Lzoiper/act;->$r8$lambda$yfM__z8qqk6CrCaoYEla48tQLZM(Lzoiper/act;JLzoiper/fp;)V

    return-void
.end method
