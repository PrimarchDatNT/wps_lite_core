.class public La3c$b;
.super Lw2c$a;
.source "PDFInputManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3c;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La3c;


# direct methods
.method public constructor <init>(La3c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3c$b;->a:La3c;

    invoke-direct {p0}, Lw2c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, La3c$b;->a:La3c;

    invoke-static {v0}, La3c;->F(La3c;)Lkxb;

    move-result-object v0

    invoke-interface {v0}, Lkxb;->copy()Z

    return-void
.end method
