.class public Ls1c$b;
.super Ljava/lang/Object;
.source "EditorCore.java"

# interfaces
.implements Lj5c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls1c;


# direct methods
.method public constructor <init>(Ls1c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1c$b;->B:Ls1c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls1c$b;->B:Ls1c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lr1c;->b0(Z)V

    return-void
.end method
