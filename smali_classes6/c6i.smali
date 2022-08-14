.class public Lc6i;
.super Ljava/lang/Object;
.source "ResumeBookmarkName.java"


# static fields
.field public static A:Ljava/lang/String; = "education_major"

.field public static B:Ljava/lang/String; = "education_degree"

.field public static C:Ljava/lang/String; = "education_period"

.field public static D:Ljava/lang/String; = "self_evaluation_content"

.field public static E:Ljava/lang/String; = "prize_content"

.field public static F:Ljava/lang/String; = "skill_certificate_content"

.field public static G:Ljava/lang/String; = "project_period"

.field public static H:Ljava/lang/String; = "project_name"

.field public static I:Ljava/lang/String; = "project_position"

.field public static J:Ljava/lang/String; = "project_content"

.field public static K:Ljava/lang/String; = "user_defined_title"

.field public static L:Ljava/lang/String; = "user_defined_content"

.field public static b:Ljava/lang/String; = "\\_\\d"

.field public static c:Ljava/lang/String; = "base_name"

.field public static d:Ljava/lang/String; = "base_gender"

.field public static e:Ljava/lang/String; = "base_age"

.field public static f:Ljava/lang/String; = "base_phone"

.field public static g:Ljava/lang/String; = "base_mail"

.field public static h:Ljava/lang/String; = "base_url"

.field public static i:Ljava/lang/String; = "job_objective"

.field public static j:Ljava/lang/String; = "job_city"

.field public static k:Ljava/lang/String; = "job_salary"

.field public static l:Ljava/lang/String; = "job_type"

.field public static m:Ljava/lang/String; = "experience_name"

.field public static n:Ljava/lang/String; = "experience_position"

.field public static o:Ljava/lang/String; = "experience_content"

.field public static p:Ljava/lang/String; = "experience_period"

.field public static q:Ljava/lang/String; = "internship_name"

.field public static r:Ljava/lang/String; = "internship_position"

.field public static s:Ljava/lang/String; = "internship_content"

.field public static t:Ljava/lang/String; = "internship_period"

.field public static u:Ljava/lang/String; = "schoolexp_name"

.field public static v:Ljava/lang/String; = "schoolexp_position"

.field public static w:Ljava/lang/String; = "schoolexp_content"

.field public static x:Ljava/lang/String; = "schoolexp_period"

.field public static y:Ljava/lang/String; = "education_course"

.field public static z:Ljava/lang/String; = "education_name"


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc6i;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    .line 2
    sget-object v1, Lc6i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    sget-object v1, Lc6i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    sget-object v1, Lc6i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    sget-object v1, Lc6i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    sget-object v1, Lc6i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    sget-object v1, Lc6i;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    sget-object v1, Lc6i;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    sget-object v1, Lc6i;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    sget-object v1, Lc6i;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    sget-object v1, Lc6i;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    const-string v1, "experience"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    sget-object v1, Lc6i;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    sget-object v1, Lc6i;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    sget-object v1, Lc6i;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    sget-object v1, Lc6i;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    const-string v1, "internship"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    sget-object v1, Lc6i;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    sget-object v1, Lc6i;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    sget-object v1, Lc6i;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    sget-object v1, Lc6i;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    const-string v1, "schoolexp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    sget-object v1, Lc6i;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    sget-object v1, Lc6i;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    sget-object v1, Lc6i;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    sget-object v1, Lc6i;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    const-string v1, "education"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    sget-object v1, Lc6i;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    sget-object v1, Lc6i;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    sget-object v1, Lc6i;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    sget-object v1, Lc6i;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    sget-object v1, Lc6i;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    const-string v1, "self_evaluation"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    sget-object v1, Lc6i;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    const-string v1, "prize"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    sget-object v1, Lc6i;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    const-string v1, "skill_certificate"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    sget-object v1, Lc6i;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    const-string v1, "project"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    sget-object v1, Lc6i;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    sget-object v1, Lc6i;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    sget-object v1, Lc6i;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    sget-object v1, Lc6i;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    const-string v1, "user_defined"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    sget-object v1, Lc6i;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lc6i;->a:Ljava/util/HashSet;

    sget-object v1, Lc6i;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
