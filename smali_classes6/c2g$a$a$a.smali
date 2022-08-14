.class public Lc2g$a$a$a;
.super Ljava/lang/Object;
.source "FormTooler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2g$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic I:Lc2g$a$a;


# direct methods
.method public constructor <init>(Lc2g$a$a;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2g$a$a$a;->I:Lc2g$a$a;

    iput-object p2, p0, Lc2g$a$a$a;->B:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Ljif;->J:Z

    .line 2
    new-instance v0, Lyl8$b;

    invoke-direct {v0}, Lyl8$b;-><init>()V

    .line 3
    sget-object v1, Ljif;->a:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyl8$b;->B:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lc2g$a$a$a;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lyl8$b;->S:[Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lc2g$a$a$a;->I:Lc2g$a$a;

    iget-object v1, v1, Lc2g$a$a;->B:Lc2g$a;

    iget-object v1, v1, Lc2g$a;->B:Lc2g;

    invoke-static {v1}, Lc2g;->j(Lc2g;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v1

    invoke-static {v1}, Lg2g;->h(Landroid/content/Context;)Lg2g;

    move-result-object v1

    new-instance v2, Lc2g$a$a$a$a;

    invoke-direct {v2, p0, v0}, Lc2g$a$a$a$a;-><init>(Lc2g$a$a$a;Lyl8$b;)V

    invoke-virtual {v1, v2}, Lg2g;->m(Ljava/lang/Runnable;)V

    return-void
.end method
