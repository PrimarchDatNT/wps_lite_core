.class public Lk1l$a$a;
.super Ljava/lang/Object;
.source "TranslationDialogPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1l$a;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk1l$a;


# direct methods
.method public constructor <init>(Lk1l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1l$a$a;->B:Lk1l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk1l$a$a;->B:Lk1l$a;

    iget-object v0, v0, Lk1l$a;->B:Lk1l;

    invoke-static {v0}, Lk1l;->p2(Lk1l;)V

    :cond_0
    return-void
.end method
