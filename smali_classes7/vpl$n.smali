.class public Lvpl$n;
.super Lmwk;
.source "PhoneSearchReplaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvpl;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvpl;


# direct methods
.method public constructor <init>(Lvpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvpl$n;->B:Lvpl;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    const-string p1, "writer_search_replace_click"

    const-string v0, "replace"

    .line 1
    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lvpl$n;->B:Lvpl;

    invoke-static {p1}, Lvpl;->y2(Lvpl;)V

    return-void
.end method
