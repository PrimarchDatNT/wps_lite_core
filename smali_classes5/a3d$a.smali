.class public La3d$a;
.super Ljava/lang/Object;
.source "ReflowModeUil.java"

# interfaces
.implements La1c$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3d;-><init>(Lvzc;Lz3d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La3d;


# direct methods
.method public constructor <init>(La3d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3d$a;->a:La3d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {p1, v0}, La1c;->u0(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, La3d$a;->a:La3d;

    invoke-virtual {p1, p2}, Luzc;->m(Z)V

    :cond_0
    return-void
.end method
