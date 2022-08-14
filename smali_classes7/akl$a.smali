.class public Lakl$a;
.super Lmwk;
.source "SchoolToolPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakl;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lakl;


# direct methods
.method public constructor <init>(Lakl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakl$a;->B:Lakl;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lakl$a;->B:Lakl;

    invoke-virtual {p1}, Lakl;->dismiss()V

    return-void
.end method
