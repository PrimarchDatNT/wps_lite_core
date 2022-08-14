.class public Ls1c$a$a;
.super Ljava/lang/Object;
.source "EditorCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1c$a;->a(ILandroid/graphics/RectF;Landroid/graphics/RectF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls1c$a;


# direct methods
.method public constructor <init>(Ls1c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1c$a$a;->B:Ls1c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1c$a$a;->B:Ls1c$a;

    iget-object v0, v0, Ls1c$a;->a:Ls1c;

    invoke-virtual {v0}, Ls1c;->F0()V

    .line 2
    iget-object v0, p0, Ls1c$a$a;->B:Ls1c$a;

    iget-object v0, v0, Ls1c$a;->a:Ls1c;

    invoke-virtual {v0}, Lr1c;->e0()V

    return-void
.end method
