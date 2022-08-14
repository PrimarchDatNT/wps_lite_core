.class public Lnvc$a;
.super Ljava/lang/Object;
.source "SuperNoteController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnvc;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnvc;


# direct methods
.method public constructor <init>(Lnvc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnvc$a;->B:Lnvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnvc$a;->B:Lnvc;

    invoke-static {v0}, Lnvc;->f(Lnvc;)V

    return-void
.end method
