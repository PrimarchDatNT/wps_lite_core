.class public final Lovc$b;
.super Ljava/lang/Object;
.source "SuperNoteUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovc;->l(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lovc$b;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lnvc;->k()Lnvc;

    move-result-object v0

    invoke-virtual {v0}, Lnvc;->i()V

    .line 2
    invoke-static {}, Lnvc;->k()Lnvc;

    move-result-object v0

    iget v1, p0, Lovc$b;->B:I

    invoke-virtual {v0, v1}, Lnvc;->s(I)V

    return-void
.end method
