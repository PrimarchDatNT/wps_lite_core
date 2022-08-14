.class public Lne6$a;
.super Ljava/lang/Object;
.source "EnSubjectViewController.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lne6;


# direct methods
.method public constructor <init>(Lne6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lne6$a;->B:Lne6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lne6$a;->B:Lne6;

    invoke-static {p1}, Lne6;->b(Lne6;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lne6$a$a;

    invoke-direct {p2, p0}, Lne6$a$a;-><init>(Lne6$a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
