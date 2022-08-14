.class public Lyb5$c;
.super Ljava/lang/Object;
.source "TAShareCase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb5;->K(Lydf;Ljava/lang/String;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lydf;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lyb5;


# direct methods
.method public constructor <init>(Lyb5;Lydf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb5$c;->S:Lyb5;

    iput-object p2, p0, Lyb5$c;->B:Lydf;

    iput-object p3, p0, Lyb5$c;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyb5$c;->S:Lyb5;

    iget-object v1, p0, Lyb5$c;->B:Lydf;

    invoke-virtual {v0, v1}, Ltb5;->y(Lydf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyb5$c;->S:Lyb5;

    iget-object v1, p0, Lyb5$c;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltb5;->B(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lyb5$c;->S:Lyb5;

    iget-object v1, p0, Lyb5$c;->I:Ljava/lang/String;

    iget-object v2, p0, Lyb5$c;->B:Lydf;

    invoke-virtual {v0, v1, v2}, Ltb5;->i(Ljava/lang/String;Lydf;)Lref;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lyb5$c;->S:Lyb5;

    invoke-virtual {v1}, Ltb5;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnef;->L0(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5
    new-instance v2, Lyb5$c$a;

    invoke-direct {v2, p0}, Lyb5$c$a;-><init>(Lyb5$c;)V

    invoke-virtual {v0, v1, v2}, Lnef;->Y0(ZLjava/lang/Runnable;)V

    return-void
.end method
