.class public Lyo8$b$b;
.super Ljava/lang/Object;
.source "GetPictureShareExecutor.java"

# interfaces
.implements Lr8f$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo8$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyo8$b;


# direct methods
.method public constructor <init>(Lyo8$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyo8$b$b;->a:Lyo8$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyo8$b$b;->a:Lyo8$b;

    iget-object v0, v0, Lyo8$b;->B:Landroid/content/Context;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const-string p1, "docer_chuangkit_share_popup_show"

    .line 3
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
