.class public Lake$h;
.super Ljava/lang/Object;
.source "InsertTemplateSlide.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lake;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lake;


# direct methods
.method public constructor <init>(Lake;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lake$h;->B:Lake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    .line 1
    iget-object p2, p0, Lake$h;->B:Lake;

    invoke-static {p2}, Lake;->h3(Lake;)Lbke;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lake$h;->B:Lake;

    invoke-static {p2}, Lake;->h3(Lake;)Lbke;

    move-result-object p2

    invoke-virtual {p2}, Lbke;->m0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method
