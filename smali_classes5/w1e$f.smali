.class public Lw1e$f;
.super Ljava/lang/Object;
.source "NoteEditDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1e;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw1e;


# direct methods
.method public constructor <init>(Lw1e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1e$f;->B:Lw1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1e$f;->B:Lw1e;

    invoke-static {v0}, Lw1e;->Y2(Lw1e;)V

    return-void
.end method
