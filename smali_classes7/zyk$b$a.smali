.class public Lzyk$b$a;
.super Ljava/lang/Object;
.source "CountWordsPanelPhone.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzyk$b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzyk$b;


# direct methods
.method public constructor <init>(Lzyk$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzyk$b$a;->B:Lzyk$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzyk$b$a;->B:Lzyk$b;

    iget-object v0, v0, Lzyk$b;->a:Lzyk;

    const-string v1, "panel_dismiss"

    invoke-virtual {v0, v1}, Lvzl;->b1(Ljava/lang/String;)Z

    return-void
.end method
