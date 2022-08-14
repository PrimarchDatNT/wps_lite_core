.class public Lbmn$c$a;
.super Lnlp;
.source "AutoCacheFileTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbmn$c;->a(Loue;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbmn$c;


# direct methods
.method public constructor <init>(Lbmn$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmn$c$a;->a:Lbmn$c;

    invoke-direct {p0}, Lnlp;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JJ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lbmn$c$a;->a:Lbmn$c;

    iget-boolean p1, p1, Lbmn$c;->b:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
