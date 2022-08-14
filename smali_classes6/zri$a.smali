.class public Lzri$a;
.super Ljava/lang/Object;
.source "EditorCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzri;->v0(Loik;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loik;


# direct methods
.method public constructor <init>(Lzri;Loik;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzri$a;->B:Loik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzri$a;->B:Loik;

    const v1, 0x3003e

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method
