.class public Lbt4;
.super Ljava/lang/Object;
.source "BindControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbt4$b;,
        Lbt4$a;
    }
.end annotation


# instance fields
.field public a:Lbt4$a;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbt4;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lbt4;)Lbt4$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbt4;->a:Lbt4$a;

    return-object p0
.end method

.method public static synthetic b(Lbt4;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lbt4;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Lbt4$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbt4;->a:Lbt4$a;

    .line 2
    new-instance p2, Lbt4$b;

    invoke-direct {p2, p0, p1}, Lbt4$b;-><init>(Lbt4;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method
