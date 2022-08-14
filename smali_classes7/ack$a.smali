.class public Lack$a;
.super Lgzl;
.source "PasteFormatPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lack;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbck;


# direct methods
.method public constructor <init>(Lack;Lbck;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lack$a;->B:Lbck;

    invoke-direct {p0}, Lgzl;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lzyl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lack$a;->B:Lbck;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbck;->c(Z)V

    return-void
.end method
