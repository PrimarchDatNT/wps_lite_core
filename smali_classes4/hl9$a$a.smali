.class public Lhl9$a$a;
.super Ljava/lang/Object;
.source "LinkTipsCompatDialog.java"

# interfaces
.implements Llf4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl9$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lhl9$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llxp;J)V
    .locals 0

    .line 1
    invoke-static {}, Lvib;->g()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-static {p1}, Lff4;->m(Llxp;)V

    :cond_0
    return-void
.end method
