.class public Lxbc$a;
.super Ljava/lang/Object;
.source "AnnotationViewPad.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxbc;


# direct methods
.method public constructor <init>(Lxbc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxbc$a;->B:Lxbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxbc$a;->B:Lxbc;

    invoke-virtual {v0}, Lxbc;->w0()Z

    return-void
.end method
