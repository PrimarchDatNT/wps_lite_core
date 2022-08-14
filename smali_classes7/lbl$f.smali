.class public Llbl$f;
.super Ljava/lang/Object;
.source "SizeEditPanelBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llbl;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llbl;


# direct methods
.method public constructor <init>(Llbl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llbl$f;->B:Llbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llbl$f;->B:Llbl;

    invoke-static {v0}, Llbl;->S2(Llbl;)V

    return-void
.end method
