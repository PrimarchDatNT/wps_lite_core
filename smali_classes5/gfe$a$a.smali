.class public Lgfe$a$a;
.super Ljava/lang/Object;
.source "CategorySection.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgfe$a;->g0(Lgfe$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcfe$a;

.field public final synthetic I:Lgfe$a;


# direct methods
.method public constructor <init>(Lgfe$a;Lcfe$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgfe$a$a;->I:Lgfe$a;

    iput-object p2, p0, Lgfe$a$a;->B:Lcfe$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgfe$a$a;->I:Lgfe$a;

    iget-object p1, p1, Lgfe$a;->T:Lgfe;

    iget-object v0, p0, Lgfe$a$a;->B:Lcfe$a;

    invoke-virtual {p1, v0}, Lgfe;->z(Lcfe$a;)V

    return-void
.end method
