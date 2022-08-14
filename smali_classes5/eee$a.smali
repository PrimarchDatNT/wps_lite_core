.class public Leee$a;
.super Ljava/lang/Object;
.source "TableStyleEdit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leee;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leee;


# direct methods
.method public constructor <init>(Leee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leee$a;->B:Leee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Leee$a;->B:Leee;

    invoke-static {v0}, Leee;->a(Leee;)V

    return-void
.end method
