.class public Lce6$d;
.super Ljava/lang/Object;
.source "ShopCustomEnTemplateView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lce6;


# direct methods
.method public constructor <init>(Lce6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce6$d;->B:Lce6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lce6$d;->B:Lce6;

    invoke-virtual {v0}, Lce6;->i()V

    return-void
.end method
