.class public Leql$c;
.super Lmwk;
.source "SearchPicDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leql;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leql;


# direct methods
.method public constructor <init>(Leql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leql$c;->B:Leql;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    iget-object p1, p0, Leql$c;->B:Leql;

    invoke-virtual {p1}, Lozl;->dismiss()V

    const-string p1, "writer_search_piclocator_click"

    .line 2
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Leql$c;->B:Leql;

    invoke-static {p1}, Leql;->C2(Leql;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Leql$c;->B:Leql;

    invoke-static {v0}, Leql;->B2(Leql;)Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;->getCurrentItem()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lupi$c;

    .line 4
    iget-object v0, p0, Leql$c;->B:Leql;

    iget-object v1, p1, Lupi$c;->c:Luuh;

    iget p1, p1, Lupi$c;->a:I

    invoke-static {v0, v1, p1}, Leql;->F2(Leql;Luuh;I)V

    return-void
.end method
