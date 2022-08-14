.class public Lun7$a;
.super Ljava/lang/Object;
.source "FragmentPageStepsMgr.java"

# interfaces
.implements Lun7$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun7;-><init>(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lun7$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lun7;


# direct methods
.method public constructor <init>(Lun7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lun7$a;->a:Lun7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lun7$a;->a:Lun7;

    invoke-static {v0}, Lun7;->b(Lun7;)I

    .line 2
    iget-object v0, p0, Lun7$a;->a:Lun7;

    invoke-static {v0}, Lun7;->a(Lun7;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lun7;->j(ILjava/lang/Object;)V

    return-void
.end method
