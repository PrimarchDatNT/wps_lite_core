.class public Lj6e$a;
.super Ljava/lang/Object;
.source "PrintBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj6e;


# direct methods
.method public constructor <init>(Lj6e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6e$a;->B:Lj6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6e$a;->B:Lj6e;

    iget-object v0, v0, Lj6e;->c:Lk6e;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    return-void
.end method
