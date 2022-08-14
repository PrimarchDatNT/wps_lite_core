.class public Lvt8$a;
.super Lt63;
.source "SettingDetailView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvt8;->m3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lvt8;


# direct methods
.method public constructor <init>(Lvt8;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt8$a;->d:Lvt8;

    invoke-direct {p0, p2, p3, p4}, Lt63;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvt8$a;->d:Lvt8;

    const-string v1, "feedback"

    const-string v2, "me/set/feedback"

    invoke-virtual {v0, v1, v2}, Lvt8;->o3(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object v0

    invoke-virtual {v0}, Lav3;->d()Lbv3;

    move-result-object v0

    invoke-virtual {v0}, Lbv3;->k()V

    .line 3
    iget-object v0, p0, Lvt8$a;->d:Lvt8;

    iget-boolean v1, v0, Lvt8;->e0:Z

    iget-boolean v2, v0, Lvt8;->c0:Z

    invoke-static {v0}, Lvt8;->R2(Lvt8;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lvt8$a;->d:Lvt8;

    iget-object v4, v4, Lvt8;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lvt8;->q3(ZZLandroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
