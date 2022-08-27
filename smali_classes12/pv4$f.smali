.class public Lpv4$f;
.super Ljava/lang/Object;
.source "PrintSettingView.java"

# interfaces
.implements Lsv4$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv4;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpv4;


# direct methods
.method public constructor <init>(Lpv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpv4$f;->a:Lpv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/print/PrinterBean;I)V
    .locals 0

    return-void
.end method

.method public b(Lev4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpv4$f;->a:Lpv4;

    invoke-static {v0}, Lpv4;->d(Lpv4;)Lev4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lev4;->g(Lev4;)V

    .line 2
    iget-object p1, p0, Lpv4$f;->a:Lpv4;

    invoke-virtual {p1}, Lpv4;->C()Z

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/print/PrinterBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
