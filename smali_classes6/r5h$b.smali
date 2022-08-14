.class public Lr5h$b;
.super Ljava/lang/Object;
.source "DialogsImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5h;->om(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;


# direct methods
.method public constructor <init>(Lr5h;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lr5h$b;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5h$b;->B:Landroid/view/View;

    invoke-static {v0}, Lukh;->u(Landroid/view/View;)V

    return-void
.end method
