.class public Lqtj;
.super Lrtj;
.source "CommentDocumentExporterContext.java"


# instance fields
.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljdi$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lstj;Ltxh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrtj;-><init>(Lstj;Ltxh;)V

    .line 2
    invoke-virtual {p0}, Lqtj;->l()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqtj;->o:Ljava/util/ArrayList;

    return-void
.end method
