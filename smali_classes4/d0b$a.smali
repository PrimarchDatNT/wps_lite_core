.class public Ld0b$a;
.super Ljava/lang/Object;
.source "Convert2PPTView.java"

# interfaces
.implements Lgwa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0b;->k3(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld0b;


# direct methods
.method public constructor <init>(Ld0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0b$a;->a:Ld0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/scan/bean/ImageInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0b$a;->a:Ld0b;

    iget-object v0, v0, Ld0b;->B:Lc0b;

    invoke-virtual {v0, p1, p2}, Lc0b;->h(Ljava/util/ArrayList;I)V

    return-void
.end method
