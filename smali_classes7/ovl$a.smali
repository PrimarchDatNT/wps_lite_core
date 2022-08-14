.class public Lovl$a;
.super Lmwk;
.source "TableAttributePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovl;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lovl;


# direct methods
.method public constructor <init>(Lovl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lovl$a;->B:Lovl;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lovl$a;->B:Lovl;

    const-string v0, "style"

    invoke-virtual {p1, v0}, Lovl;->y2(Ljava/lang/String;)V

    return-void
.end method
