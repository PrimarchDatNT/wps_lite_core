.class public Lnul$c;
.super Lmwk;
.source "SmartTypoCommands.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    const-string p1, "writer_smarttypography_delete_paragraphs"

    .line 1
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lnul$c$a;

    invoke-direct {p1, p0}, Lnul$c$a;-><init>(Lnul$c;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method
