.class public Lo95$e;
.super Ljava/lang/Object;
.source "TemplateInfoDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo95$e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo95$e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo95$e$a;

.field public final c:Lo95$e$a;

.field public final d:Lo95$e$a;


# direct methods
.method public constructor <init>(Lo95;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo95$e;->a:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Lo95$e$a;

    sget-object v0, Lo95$f;->I:Lo95$f;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->newui_docsinfo_edit:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_edit:I

    invoke-direct {p1, p0, v1, v2, v0}, Lo95$e$a;-><init>(Lo95$e;IILo95$f;)V

    iput-object p1, p0, Lo95$e;->b:Lo95$e$a;

    .line 4
    new-instance p1, Lo95$e$a;

    sget-object v0, Lo95$f;->S:Lo95$f;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->newui_docsinfo_rename:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_rename:I

    invoke-direct {p1, p0, v1, v2, v0}, Lo95$e$a;-><init>(Lo95$e;IILo95$f;)V

    iput-object p1, p0, Lo95$e;->c:Lo95$e$a;

    .line 5
    new-instance p1, Lo95$e$a;

    sget-object v0, Lo95$f;->T:Lo95$f;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->newui_docsinfo_deletefile:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_delete:I

    invoke-direct {p1, p0, v1, v2, v0}, Lo95$e$a;-><init>(Lo95$e;IILo95$f;)V

    iput-object p1, p0, Lo95$e;->d:Lo95$e$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo95$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo95$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo95$e$a;

    iget p1, p1, Lo95$e$a;->a:I

    return p1
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo95$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo95$e$a;

    iget p1, p1, Lo95$e$a;->b:I

    return p1
.end method

.method public d(I)Lo95$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lo95$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo95$e$a;

    iget-object p1, p1, Lo95$e$a;->c:Lo95$f;

    return-object p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo95$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lo95$e;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lo95$e;->b:Lo95$e$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lo95$e;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lo95$e;->c:Lo95$e$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lo95$e;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lo95$e;->d:Lo95$e$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
