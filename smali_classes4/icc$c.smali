.class public Licc$c;
.super Ljava/lang/Object;
.source "QuickPhrasesBottomPanel.java"

# interfaces
.implements Lenc$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Licc;->g1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Licc;


# direct methods
.method public constructor <init>(Licc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Licc$c;->a:Licc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Licc$c;->a:Licc;

    invoke-static {v0}, Licc;->X0(Licc;)Lcnc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcnc;->d0(Ljava/util/List;)V

    return-void
.end method
