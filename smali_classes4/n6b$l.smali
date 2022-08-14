.class public final Ln6b$l;
.super Ljava/lang/Object;
.source "PDFUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6b;->C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLn6b$q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/util/List;

.field public final synthetic U:Z

.field public final synthetic V:Ln6b$q;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLn6b$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6b$l;->B:Landroid/app/Activity;

    iput-object p2, p0, Ln6b$l;->I:Ljava/lang/String;

    iput-object p3, p0, Ln6b$l;->S:Ljava/lang/String;

    iput-object p4, p0, Ln6b$l;->T:Ljava/util/List;

    iput-boolean p5, p0, Ln6b$l;->U:Z

    iput-object p6, p0, Ln6b$l;->V:Ln6b$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln6b$l;->B:Landroid/app/Activity;

    iget-object v1, p0, Ln6b$l;->I:Ljava/lang/String;

    iget-object v2, p0, Ln6b$l;->S:Ljava/lang/String;

    iget-object v3, p0, Ln6b$l;->T:Ljava/util/List;

    iget-boolean v4, p0, Ln6b$l;->U:Z

    iget-object v5, p0, Ln6b$l;->V:Ln6b$q;

    invoke-static/range {v0 .. v5}, Ln6b;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLn6b$q;)V

    return-void
.end method
