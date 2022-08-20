.class public Lkia$e;
.super Ljava/lang/Object;
.source "PDFEntryView.java"

# interfaces
.implements Ljia$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkia;->b3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkia;


# direct methods
.method public constructor <init>(Lkia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkia$e;->a:Lkia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIII)V
    .locals 12

    move-object v0, p0

    .line 1
    invoke-static {}, Ln6b;->q()Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v1, v0, Lkia$e;->a:Lkia;

    invoke-static {v1}, Lkia;->U2(Lkia;)Landroid/app/Activity;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_new_documents:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {p3}, Lmia;->b(I)[D

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move/from16 v6, p4

    if-ne v6, v5, :cond_0

    .line 4
    aget-wide v6, v1, v4

    .line 5
    aget-wide v8, v1, v5

    aput-wide v8, v1, v4

    .line 6
    aput-wide v6, v1, v5

    .line 7
    :cond_0
    iget-object v6, v0, Lkia$e;->a:Lkia;

    invoke-static {v6}, Lkia;->V2(Lkia;)Landroid/app/Activity;

    move-result-object v6

    aget-wide v7, v1, v4

    aget-wide v9, v1, v5

    new-instance v11, Lkia$e$a;

    invoke-direct {v11, p0}, Lkia$e$a;-><init>(Lkia$e;)V

    move-object v1, v6

    move v4, p1

    move v5, p2

    move/from16 v6, p5

    invoke-static/range {v1 .. v11}, Ln6b;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IIIDDLn6b$q;)V

    return-void
.end method
