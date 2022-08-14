.class public final Lnc4$d;
.super Ljava/lang/Object;
.source "LinkShareUtil.java"

# interfaces
.implements Lkff$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc4;->B0(Ljava/lang/String;Llxp;Landroid/app/Activity;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Llxp;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(ZLandroid/app/Activity;Llxp;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnc4$d;->a:Z

    iput-object p2, p0, Lnc4$d;->b:Landroid/app/Activity;

    iput-object p3, p0, Lnc4$d;->c:Llxp;

    iput-boolean p4, p0, Lnc4$d;->d:Z

    iput-object p5, p0, Lnc4$d;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lnc4$d;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean p2, p0, Lnc4$d;->a:Z

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lnc4$d;->b:Landroid/app/Activity;

    iget-object v0, p0, Lnc4$d;->c:Llxp;

    iget-boolean v1, p0, Lnc4$d;->d:Z

    invoke-static {p2, v0, v1}, Lnc4;->v0(Landroid/app/Activity;Llxp;Z)V

    .line 3
    :cond_0
    iget-object p2, p0, Lnc4$d;->b:Landroid/app/Activity;

    iget-object v0, p0, Lnc4$d;->c:Llxp;

    iget-object v1, p0, Lnc4$d;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lnc4$d;->f:Z

    invoke-static {p2, v0, v1, v2}, Lnc4;->A(Landroid/app/Activity;Llxp;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lnc4$d;->b:Landroid/app/Activity;

    invoke-static {p1, v0, p2}, Lu8a;->g(Landroid/content/pm/ResolveInfo;Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "send to email fail! "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LinkShareUtil"

    invoke-static {p2, p1}, Lp2q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
