.class public Lask$b;
.super Ljava/lang/Object;
.source "ExportPDFCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lask;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lask;


# direct methods
.method public constructor <init>(Lask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lask$b;->B:Lask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ll0l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lask$b;->B:Lask;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lask;->h(Lask;Z)V

    :cond_0
    return-void
.end method
