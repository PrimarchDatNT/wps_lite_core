.class public final Lyc4$b;
.super Ljava/lang/Object;
.source "ModifyLinkDriveClient.java"

# interfaces
.implements Lyc4$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc4;->m(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;JLty6$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyc4$l<",
        "Llxp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lyc4$b;->a:J

    iput-object p3, p0, Lyc4$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lyc4$b;->c:Ljava/lang/String;

    iput-wide p5, p0, Lyc4$b;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Llxp;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lyc4;->b()Live;

    move-result-object v0

    iget-wide v1, p0, Lyc4$b;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "open"

    const-wide/16 v4, -0x1

    iget-object v6, p0, Lyc4$b;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, "android"

    invoke-interface/range {v0 .. v10}, Live;->V1(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Lxyp;

    move-result-object v0

    .line 2
    invoke-static {}, Lyc4;->b()Live;

    move-result-object v1

    iget-object v0, v0, Lxyp;->S:Lfzp;

    iget-object v2, v0, Lfzp;->I:Ljava/lang/String;

    iget-object v3, p0, Lyc4$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lyc4$b;->b:Ljava/lang/String;

    iget-wide v5, p0, Lyc4$b;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Live;->M2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)Lxyp;

    move-result-object v0
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v1, Llxp;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Llxp;-><init>(Lxyp;Z)V

    return-object v1

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lsse;->a(Ltpp;)Lose;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyc4$b;->a()Llxp;

    move-result-object v0

    return-object v0
.end method
