.class public Lf0l$b;
.super Ljava/lang/Object;
.source "ExportImg.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf0l;


# direct methods
.method public constructor <init>(Lf0l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0l$b;->B:Lf0l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0l$b;->B:Lf0l;

    invoke-virtual {v0}, Lf0l;->k()V

    return-void
.end method
