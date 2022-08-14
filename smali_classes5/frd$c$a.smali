.class public Lfrd$c$a;
.super Ljava/lang/Object;
.source "PPTFileFix.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrd$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfrd$c;


# direct methods
.method public constructor <init>(Lfrd$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfrd$c$a;->B:Lfrd$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfrd$c$a;->B:Lfrd$c;

    iget-object v0, v0, Lfrd$c;->i0:Lfrd;

    const-string v1, "filetab"

    invoke-virtual {v0, v1}, Lfrd;->j(Ljava/lang/String;)V

    return-void
.end method
