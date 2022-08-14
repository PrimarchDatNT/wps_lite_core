.class public Ly34$b;
.super Ljava/lang/Object;
.source "HotKeyEntrance.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly34;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ly34;


# direct methods
.method public constructor <init>(Ly34;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly34$b;->B:Ly34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly34$b;->B:Ly34;

    invoke-virtual {p1}, Ly34;->b()V

    return-void
.end method
