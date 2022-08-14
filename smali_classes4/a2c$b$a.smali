.class public La2c$b$a;
.super Ljava/lang/Object;
.source "TextEditCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2c$b;->a(ILandroid/graphics/RectF;Landroid/graphics/RectF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La2c$b;


# direct methods
.method public constructor <init>(La2c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2c$b$a;->B:La2c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, La2c$b$a;->B:La2c$b;

    iget-object v0, v0, La2c$b;->a:La2c;

    invoke-virtual {v0}, La2c;->H0()V

    .line 2
    iget-object v0, p0, La2c$b$a;->B:La2c$b;

    iget-object v0, v0, La2c$b;->a:La2c;

    invoke-virtual {v0}, Lr1c;->e0()V

    return-void
.end method
