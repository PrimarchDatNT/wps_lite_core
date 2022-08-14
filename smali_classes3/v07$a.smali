.class public Lv07$a;
.super Ljava/lang/Object;
.source "FuncChainStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv07;->c(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:I

.field public final synthetic S:I

.field public final synthetic T:Lv07;


# direct methods
.method public constructor <init>(Lv07;Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv07$a;->T:Lv07;

    iput-object p2, p0, Lv07$a;->B:Landroid/content/Context;

    iput p3, p0, Lv07$a;->I:I

    iput p4, p0, Lv07$a;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv07$a;->T:Lv07;

    iget-object v1, p0, Lv07$a;->B:Landroid/content/Context;

    iget v2, p0, Lv07$a;->I:I

    iget v3, p0, Lv07$a;->S:I

    invoke-virtual {v0, v1, v2, v3}, Lv07;->m(Landroid/content/Context;II)V

    return-void
.end method
