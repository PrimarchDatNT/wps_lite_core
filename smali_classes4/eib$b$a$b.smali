.class public Leib$b$a$b;
.super Ljava/lang/Object;
.source "FuncGuidePortrait.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leib$b$a;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leib$b$a;


# direct methods
.method public constructor <init>(Leib$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leib$b$a$b;->B:Leib$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Leib$b$a$b;->B:Leib$b$a;

    iget-object v0, v0, Leib$b$a;->B:Leib$b;

    iget-object v0, v0, Leib$b;->B:Leib;

    iget-object v0, v0, Lbib;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
