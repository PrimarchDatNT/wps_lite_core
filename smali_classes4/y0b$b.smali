.class public Ly0b$b;
.super Ljava/lang/Object;
.source "PdfScanGroupDetailPresenter.java"

# interfaces
.implements Lywa$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0b;->Y(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly0b;


# direct methods
.method public constructor <init>(Ly0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0b$b;->a:Ly0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0b$b;->a:Ly0b;

    iget-object v0, v0, Ly0b;->S:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq48;->b(Landroid/content/Context;Z)V

    .line 2
    iget-object v0, p0, Ly0b$b;->a:Ly0b;

    iget-object v0, v0, Ly0b;->S:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lywa;->s(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0b$b;->a:Ly0b;

    invoke-static {v0}, Ly0b;->U(Ly0b;)V

    .line 2
    iget-object v0, p0, Ly0b$b;->a:Ly0b;

    iget-object v0, v0, Ly0b;->S:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq48;->b(Landroid/content/Context;Z)V

    return-void
.end method
