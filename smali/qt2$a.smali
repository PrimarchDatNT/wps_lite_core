.class public Lqt2$a;
.super Ljava/lang/Object;
.source "BaseApplicationLike.java"

# interfaces
.implements Lhfh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt2;->onBaseContextAttached(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lqt2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqt2$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2$a;->a:Landroid/content/Context;

    return-object v0
.end method
