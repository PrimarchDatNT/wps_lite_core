.class public Lake$j;
.super Ljava/lang/Object;
.source "InsertTemplateSlide.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


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
    iput-object p1, p0, Lake$j;->B:Lake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lake$j;->B:Lake;

    invoke-static {p1}, Lake;->h3(Lake;)Lbke;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lake$j;->B:Lake;

    invoke-static {p1}, Lake;->h3(Lake;)Lbke;

    move-result-object p1

    invoke-virtual {p1}, Lbke;->l()V

    :cond_0
    return-void
.end method
