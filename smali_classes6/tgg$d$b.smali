.class public Ltgg$d$b;
.super Ljava/lang/Object;
.source "SheetMergeDialog.java"

# interfaces
.implements Ltgg$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltgg$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltgg$d;


# direct methods
.method public constructor <init>(Ltgg$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltgg$d$b;->a:Ltgg$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltgg$d$b;->a:Ltgg$d;

    iget-object v0, v0, Ltgg$d;->T:Ltgg;

    invoke-virtual {v0}, Ltgg;->b3()V

    .line 2
    iget-object v0, p0, Ltgg$d$b;->a:Ltgg$d;

    iget-object v0, v0, Ltgg$d;->T:Ltgg;

    invoke-virtual {v0}, Ltgg;->j3()V

    return-void
.end method
