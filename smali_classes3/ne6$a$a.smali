.class public Lne6$a$a;
.super Ljava/lang/Object;
.source "EnSubjectViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lne6$a;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lne6$a;


# direct methods
.method public constructor <init>(Lne6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lne6$a$a;->B:Lne6$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lne6$a$a;->B:Lne6$a;

    iget-object v0, v0, Lne6$a;->B:Lne6;

    invoke-virtual {v0}, Lne6;->p()V

    return-void
.end method
