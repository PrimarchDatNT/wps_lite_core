.class public Lz1a$a;
.super Ljava/lang/Object;
.source "PendingPayDataManager.java"

# interfaces
.implements Lgfa$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1a;->e(Lz1a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz1a$b;

.field public final synthetic b:Lz1a;


# direct methods
.method public constructor <init>(Lz1a;Lz1a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1a$a;->b:Lz1a;

    iput-object p2, p0, Lz1a$a;->a:Lz1a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lz1a$a;->b:Lz1a;

    iget-object p3, p0, Lz1a$a;->a:Lz1a$b;

    invoke-static {p2, p1, p3}, Lz1a;->a(Lz1a;Ljava/util/List;Lz1a$b;)V

    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;",
            ">;Z)V"
        }
    .end annotation

    const-string p1, "PendingPayDataManager"

    const-string p2, "does not enter here!"

    .line 1
    invoke-static {p1, p2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
