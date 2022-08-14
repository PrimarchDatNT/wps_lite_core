.class public Luqg$g;
.super Ljava/lang/Object;
.source "PhoneSheetOp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luqg;->N(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luqg;


# direct methods
.method public constructor <init>(Luqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luqg$g;->B:Luqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Luqg$g;->B:Luqg;

    .line 2
    invoke-static {p1}, Luqg;->p(Luqg;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lk7h;->i()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lk7h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lgnh;->x:Ljava/lang/String;

    goto :goto_2

    :cond_2
    sget-object p1, Lgnh;->w:Ljava/lang/String;

    .line 4
    :goto_2
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    invoke-virtual {v0}, Llqf;->h()Z

    .line 5
    new-instance v0, Lggg;

    iget-object v1, p0, Luqg$g;->B:Luqg;

    invoke-static {v1}, Luqg;->r(Luqg;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lggg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lggg;->q(Ljava/lang/String;)V

    return-void
.end method
