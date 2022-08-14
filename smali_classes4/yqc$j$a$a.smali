.class public Lyqc$j$a$a;
.super Ljava/lang/Object;
.source "PageAdjustDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqc$j$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyqc$j$a;


# direct methods
.method public constructor <init>(Lyqc$j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqc$j$a$a;->B:Lyqc$j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lctb;->c()V

    .line 2
    iget-object v0, p0, Lyqc$j$a$a;->B:Lyqc$j$a;

    iget-object v0, v0, Lyqc$j$a;->B:Lyqc$j;

    iget-object v0, v0, Lyqc$j;->B:Lyqc;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    return-void
.end method
